import streamlit as st

def main():
    st.title("Text Input App")
    text_input = st.text_input("Enter some text:")
    st.write("You entered:", text_input)

if __name__ == "__main__":
    main()