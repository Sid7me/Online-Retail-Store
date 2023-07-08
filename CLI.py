import mysql.connector
mydb  = mysql.connector.connect(host = "localhost",user = "root" , passwd = "Sunny@2001",database = "new_Retail")
mycur = mydb.cursor()


def execute_query(query):
    mycursor = mydb.cursor()
    mycursor.execute(query)
    result = mycursor.fetchall()
    for row in result:
        print(row)



def Customer_signup():
    customer_Id = input("\ncustomer_Id: ")

    Address = input("Address: ")
    Name = input("Name: ")
    EmailID = input("EmailID: ")
    Password = input("Password: ")
    PhoneNumber = input("Phone Number: ")
    try :
        mycur.execute("INSERT INTO customer (customer_Id, Address, Name, EmailID, Password, PhoneNumber) VALUES (%s, %s, %s, %s, %s, %s)",(customer_Id,Address,Name,EmailID,Password,PhoneNumber))
        mydb.commit()
        print("Customer has been signed up successfully.")

    except :
        print("Try different customer_Id OR EmailID.This customer_Id and Email has already been used  ")
        Customer_signup()

    

def Customer_login():
    customer_Id = input("\nEnter Customer Id: ")
    Customer_password = input("Enter Customer Password: ")
    mycur.execute("SELECT * FROM customer WHERE customer_Id = %s  And Password = %s ",(customer_Id,Customer_password))
    Customer = mycur.fetchone()
    if Customer:
        print("Customer Logged in Successfully!")
    else:
        print("Invalid Login Credentials")
        Customer_login()

    return customer_Id

    



def main_menu():
    print("1.) Customer Login") 
    print("2.) Customer Signup") 
    print("3.) Admin Login") 
    print("4.) See all products")
    print("4.) Exit")



    choice = input("\nEnter your choice: ")
    if(choice == '1'):
        customer_Id = Customer_login()
        if customer_Id:
            customer_menu(customer_Id)
    if(choice == '2'):
        customer_Id = Customer_signup()
        if customer_Id:
            customer_menu(customer_Id)

    if choice == '3':
        Admin_Login()

    if(choice == '4'):
        execute_query("SELECT * FROM product")
        main_menu()       
    if(choice == '5'):
        exit
        
    
def Admin_Login():
    admin_id = input("\nEnter admin_id : ")
    password = input("Enter password : ")
    if(admin_id == '1' and password == "SIDHARTH-IS-BAD-SON"):
        print("1.) See all products")
        print("2.) See all Categories")
        print("3.) See all brands") 
        print("4.) See inventory")
        print("5.) Delete customer_id")
        print("6.) LOG OUT")
        print("7.) See all customers")
        choice = input("\nEnter your choice: ")
        if(choice == '1'):
            execute_query("SELECT * FROM product")
            print("Type 0 if you want to add products else 1 OR for deleting 2")
            ch = input("Enter your choice: ")
            if ch == "0":
                try : 
                    product_id = input("\nEnter product_id: ")
                    product_name = input("\nEnter product_name: ")
                    product_cost = input("\nEnter product_cost: ")
                    brand_id = input("\nEnter brand_id: ")
                    mycur.execute("INSERT INTO product (product_id, product_name , product_cost,brand_id) VALUES (%s, %s, %s,%s)",(product_id,product_name,product_cost,brand_id))
                    mydb.commit()
                    print("Changes has been made")
                    Admin_Login()
                except :
                    print("This product already exists")
            if ch == '2':
                product_id = input("\nEnter product_id: ")
                mycur.execute("DELETE FROM product WHERE product_id  = %s ",(product_id,))
                mydb.commit()
                Admin_Login()

            else :
                Admin_Login()

                


        if(choice == '2'):
            execute_query("SELECT * FROM category")  
            print("Type 0 if you want to add category else 1 OR 2 for deleting category")   
            ch = input("Enter your choice: ")
            if ch == "0":
                try : 
                    category_id = input("\nEnter category_id: ")
                    category_name = input("\nEnter category_name: ")
                    category_Desciription = input("\nEnter category_Desciription: ")
                    mycur.execute("INSERT INTO product (category_id, category_name , product_cost,category_Desciription) VALUES (%s, %s, %s)",(category_id,category_name,category_Desciription))
                    mydb.commit()
                    print("Changes has been made")
                    print("Do you want to add product into category if yes type 0 else 1")
                    chu = input("Enter your choice: ")
                    if chu == '0':
                        try :
                            product_id = input("\nEnter product_id: ")
                            mycur.execute("INSERT INTO has (product_id,category_id) VALUES (%s, %s)",(product_id,category_id))
                            mydb.commit()   
                            print("product has been added to category")
                        except:
                            print("product has been added to category")


                    
                    Admin_Login()
                except :
                    print("This category already exists")
            if ch == '2':
                product_id = input("\nEnter product_id: ")
                mycur.execute("DELETE FROM product WHERE product_id  = %s ",(product_id,))
                mydb.commit()
                Admin_Login()

            else :
                Admin_Login()   
        if(choice == '3'):
            execute_query("SELECT * FROM brand")
            print("Do you want to add brand if yes type 0 else 1")
            chu = input("Enter your choice: ")
            if chu == '0':
                try:
                    brand_id = input("\nEnter brand_id: ")
                    brand_name = input("Enter brand_name: ")
                    mycur.execute("INSERT INTO has (product_id,brand_name) VALUES (%s, %s)",(brand_id,brand_name))
                    mydb.commit()
                    print("Brand has been added succesfully")
                    Admin_Login()
                except:
                    print("this brand already exist")
                    Admin_Login()






        if(choice == '4'):
            execute_query("SELECT * FROM inventory")
            print("if you want to change quantity of product in inventory type 0 else 1")
            chu = input("Enter your choice: ")
            if chu == '0' :
                product_id = input("\nEnter product_id: ")
                new_quan = input("Enter new quantity: ")
                mycur.execute("UPDATE inventory SET quantity = %s WHERE product_id = %s", (new_quan, product_id,))
                print("Inventory for product_id", product_id, "has been updated.")
                Admin_Login()
            else : 
                Admin_Login()


        if(choice == '4'):
            customer_Id = input("Enter customer_Id: ")
            mycur.execute("DELETE FROM customer WHERE customer_Id = %s ",(customer_Id,))
            mydb.commit()
            print("Customer Id has been deleted.")
            Admin_Login()
        if(choice == '5'):
            main_menu()
        if(choice == '6'):
            exit

        if(choice == '7'):
            execute_query("SELECT * FROM customer")
            Admin_Login()
    Admin_Login()

        
        
        
        



        

    
            
    

def customer_menu(customer_Id) :
    print("1.) See all brands") 
    print("2.) See all Categories") 
    print("3.) See all Products") 
    print("4.) See all Products in cart") 
    print("5.) Add Product/Products to cart") 
    print("6.) Remove Product/Products to cart") 
    print("7.) Check Inventory for a product_id")
    print("8.) Exit")
    choice = input("\nEnter your choice: ")

    if(choice  == '1'):
        see_brands(customer_Id)
    if(choice  == '2'):
        see_category(customer_Id)
    if(choice == '3'):
        see_products(customer_Id)
    if(choice == '4'):
        see_cart(customer_Id)
    if(choice == '5'):
        add_product(customer_Id)

    if(choice == '6'):
        delete_product_cart(customer_Id)
    if(choice == '7'):
        product_id = input("\nEnter Product_Id: ")
        mycur.execute("SELECT * FROM inventory WHERE product_id = %s", (product_id,))
        result = mycur.fetchall()
        for row in result:
            print(row)
        customer_menu(customer_Id)
    if(choice == '8'):
        exit
    





def see_cart(customer_Id):
        mycur.execute("SELECT * FROM cart WHERE Unique_id = %s", (customer_Id,))
        result = mycur.fetchall()
        for row in result:
            print(row)
            if(len(row) == '0'):
                print("Your cart is Empty")
        print("If you want to add product type 0  ")
        print("if you want to delete product type 1  ")
        print("If you want to change quantity type 2 ")
        print("Type 3 if you want to purchase products in your cart ")
        # print("If you want to add product type 0 else if you want to delete product type 1 ")
        choice = input("Enter your choice: ")
        if choice == '0':
            add_product(customer_Id)
        if choice == '1':
            delete_product_cart(customer_Id)
        if choice =='2':
            change_quan_product_cart(customer_Id)
        if choice == '3' :
            bill(customer_Id)



        

def add_product(customer_Id):
    Product_Id = input("\nEnter Product_Id: ")
    # mycur.execute("SELECT quantity FROM cart WHERE product_id = %s", (Product_Id ,))
    # res = mycur.fetchone()
    # if res[0] < 0:
    #     print ("Sorry YOU CAN'T ADD Products")
    #     see_cart(customer_Id)
    Quantity = input("Enter Quantity: ")
    mycur.execute("INSERT INTO cart (Unique_id, Product_Id , Quantity) VALUES (%s, %s, %s)",(customer_Id,Product_Id,Quantity))
    mydb.commit()
    print("Product has added to your cart")
    see_cart(customer_Id)

def delete_product_cart(customer_Id):
    Product_Id = input("\nEnter Product_Id: ")
    mycur.execute("DELETE FROM cart WHERE Unique_id = %s AND Product_ID = %s",(customer_Id,Product_Id))
    mydb.commit()
    print("Product has deleted from your cart")
    see_cart(customer_Id)

def change_quan_product_cart(customer_Id):
    Product_Id = input("\nEnter Product_Id: ")
    Quantity = input("Enter New Quantity: ")
    mycur.execute("UPDATE cart SET Quantity = %s WHERE Unique_id = %s AND Product_ID = %s",(Quantity,customer_Id,Product_Id))
    mydb.commit()
    print("Product quantity has been changed in your cart")
    see_cart(customer_Id)

def bill(customer_Id):
    print("If you want to try coupon type 0 else 1")
    choice = input("Enter your choice: ")
    
    if choice == '0':

        mycur.execute("SELECT SUM(c.Quantity * p.product_cost) as TotalCost FROM cart c JOIN product p ON c.Product_ID = p.product_id WHERE c.Unique_id = %s",(customer_Id,))
        result = mycur.fetchone()
        total_cost = result[0]
        print("Total cost for customer with Unique_id without coupon", customer_Id, "is", total_cost)
        mycur.execute("Select Shipper_id ,Date_Time,billing_id,totalCost,couponID FROM order_table WHERE Unique_id = %s",(customer_Id,))
        final = mycur.fetchone()
        print("Your shipper is = ", final[0]," DOD ", final[1]," billing_id = ", final[2]," FINAL totalCost = ",final[3] ," copoun_id = " ,final[4] )

       





        mycur.execute("SELECT Product_ID, Quantity FROM cart WHERE Unique_id = %s", (customer_Id,))
        result = mycur.fetchall()

        

        for row in result:
            product_id = row[0]
            quantity = row[1]
    
            mycur.execute("UPDATE inventory SET quantity = quantity - %s WHERE product_id = %s", (quantity, product_id,))
            print("Inventory for product_id", product_id, "has been updated.")

        mycur.execute("DELETE FROM cart WHERE Unique_id = %s ",(customer_Id,))
        print("Your cart is empty now")



    if choice == '1':
        mycur.execute(("SELECT SUM(c.Quantity * p.product_cost) as TotalCost FROM cart c JOIN product p ON c.Product_ID = p.product_id WHERE c.Unique_id = %s"),(customer_Id,))
        result = mycur.fetchone()
        print("Total cost for customer with Unique_id", customer_Id, "is", result[0])

        mycur.execute("Select Shipper_id ,Date_Time,billing_id,totalCost,couponID FROM order_table WHERE Unique_id = %s",(customer_Id,))
        final = mycur.fetchone()
        print("Your shipper is = ", final[0]," DOD ", final[1]," billing_id = ", final[2]," FINAL totalCost = ",result[0] )



        mycur.execute("SELECT Product_ID, Quantity FROM cart WHERE Unique_id = %s", (customer_Id,))
        result = mycur.fetchall()

        for row in result:
            product_id = row[0]
            quantity = row[1]
    
            mycur.execute("UPDATE inventory SET quantity = quantity - %s WHERE product_id = %s", (quantity, product_id,))
            print("Inventory for product_id", product_id, "has been updated.")

    customer_menu(customer_Id)

    




def see_products(customer_Id):
    print("\n1.) Search for a product")
    print("2.) See all products ")
    print("3.) See all products in increasing price order ")
    print("4.) See all products in decreasing price order ")
    print("5.) Go back")
    print("6.) Exit")
    choice = input("\nEnter your choice: ")

    if(choice == '1'):
        product_id = input("Enter brand_id: ")
        mycur.execute("SELECT * FROM product WHERE product_id = %s", (product_id,))
        result = mycur.fetchall()
        for row in result:
            print(row)
        
        # After cart

    if(choice == '2'):
        execute_query("SELECT * FROM product")
        see_products(customer_Id)


    if(choice == '3'):
        query = "SELECT * FROM product ORDER BY product_cost ASC"
        mycur.execute(query)
        rows = mycur.fetchall()
        for row in rows:
            print(row)
        customer_menu(customer_Id)
    if(choice == '4'):
            query = "SELECT * FROM product ORDER BY product_cost DESC"
            mycur.execute(query)
            rows = mycur.fetchall()
            for row in rows:
                print(row)
            customer_menu(customer_Id)
    if(choice == '5'):
        customer_menu(customer_Id)
    if(choice == '6'):
        exit


def see_category(customer_Id):
    print("\n1.) Search for a category")
    print("2.) See all categories")
    print("3.) Go back")
    print("4.) Exit")

    choice = input("\nEnter your choice: ")


    if(choice == '1'):
        category_id = input("Enter category_id: ")
        mycur.execute("SELECT * FROM category WHERE category_id= %s", (category_id,))
        result = mycur.fetchall()
        for row in result:
            print(row)
        print("Do you want to see all the products that are related to this category type 0 if yes else type 1 :")
        ch = input("\nEnter your choice: ")
        if(ch == "0"):
            mycur.execute("SELECT * FROM product WHERE product_id IN (SELECT product_id FROM has WHERE category_id = %s)", (category_id,))
            result = mycur.fetchall()
            for row in result:
                print(row)

                
                #After cart

        else :
            see_category(customer_Id)

        customer_menu(customer_Id)
    elif(choice == '2'):
        execute_query("SELECT * FROM category")
        see_category(customer_Id)
    elif(choice == '3'):
        customer_menu(customer_Id)
    elif(choice == '3'):
        exit
        


def see_brands(customer_Id):
    print("\n1.) Search for a brand")
    print("2.) See all brands")
    print("3.) Go back")
    print("4.) Exit")
    choice = input("\nEnter your choice: ")


    if(choice == '1'):
        brand_id = input("Enter brand_id: ")
        mycur.execute("SELECT * FROM brand WHERE brand_id = %s", (brand_id,))
        result = mycur.fetchall()
        for row in result:
            print(row)
        print("Do you want to see all the products that are related to this brand type 0 if yes else type 1 :")
        ch = input("\nEnter your choice: ")
        if(ch == "0"):
            mycur.execute("SELECT * FROM product WHERE brand_id = %s", (brand_id,))
            result = mycur.fetchall()
            for row in result:
                print(row)
            customer_menu(customer_Id)

                
                #After cart

        else :
            see_brands(customer_Id)


    elif(choice == '2'):
        execute_query("SELECT * FROM brand")
        see_brands(customer_Id)
    elif(choice == '3'):
        customer_menu(customer_Id)
    elif(choice == '3'):
        exit
        
    

    

main_menu()
