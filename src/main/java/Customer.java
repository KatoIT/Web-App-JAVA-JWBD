import java.util.Date;

public class Customer {
    public String name;
    String address;
    String uriAvatar;
    Date birthday;

    public Customer(String name, String address, String uriAvatar, Date birthday) {
        this.name = name;
        this.address = address;
        this.uriAvatar = uriAvatar;
        this.birthday = birthday;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getUriAvatar() {
        return uriAvatar;
    }

    public void setUriAvatar(String uriAvatar) {
        this.uriAvatar = uriAvatar;
    }

    public Date getBirthday() {
        return birthday;
    }

    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }
}
