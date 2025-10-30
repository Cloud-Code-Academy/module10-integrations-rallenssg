public class DummyJSONUserResponse {
    public String id;
    public String firstName;
    public String lastName;
    public String maidenName;
    public Integer age;
    public String gender;
    public String email;
    public String phone;
    public String username;
    public String password;
    public String birthDate;
    public String image;
    public String bloodGroup;
    public Decimal height;
    public Decimal weight;
    public String eyeColor;
    public hair hair;
    public String ip;
    public address address;
    public String macAddress;
    public String university;
    public bank bank;
    public company company;
    public String ein;
    public String ssn;
    public String userAgent;
    public crypto crypto;
    public String role;

    public class hair {
        public String color;
        public String type;
    }

    public class coordinates {
        public Decimal lat;
        public Decimal lng;
    }

    public class address {
        public String address;
        public String city;
        public String state;
        public String stateCode;
        public String postalCode;
        public coordinates coordinates;
        public String country;
    }

    public class bank {
        public String cardExpire;
        public String cardNumber;
        public String cardType;
        public String bankCurrency;
        public String iban;
    }

    public class coordinates_1 {
        public Decimal lat;
        public Decimal lng;
    }

    public class address_1 {
        public String address;
        public String city;
        public String state;
        public String stateCode;
        public String postalCode;
        public coordinates_1 coordinates;
        public String country;
    }

    public class company {
        public String department;
        public String name;
        public String title;
        public address_1 address;
    }

    public class crypto {
        public String coin;
        public String wallet;
        public String network;
    }
    public static DummyJSONUserResponse parse(String json) {
        return (DummyJSONUserResponse) System.JSON.deserialize(json, DummyJSONUserResponse.class);
    }
}