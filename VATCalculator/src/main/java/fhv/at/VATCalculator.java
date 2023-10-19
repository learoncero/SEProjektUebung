package fhv.at;

public class VATCalculator {

    public double calculateVAT(double amount, double vat){
        return (vat/100) * amount;
    }

    public double calculateTotal(double amount, double vat){
        return ((100 + vat) / 100) * amount;
    }
}
