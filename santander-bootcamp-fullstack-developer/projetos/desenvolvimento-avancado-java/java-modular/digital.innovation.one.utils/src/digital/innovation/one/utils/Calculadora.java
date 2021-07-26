package src.digital.innovation.one.utils;

import src.digital.innovation.one.operacao.internal.DivHelper;
import src.digital.innovation.one.operacao.internal.MultHelper;
import src.digital.innovation.one.operacao.internal.SubHelper;
import src.digital.innovation.one.operacao.internal.SumHelper;

public class Calculadora {

    private DivHelper divHelper;
    private SumHelper sumHelper;
    private SubHelper subHelper;
    private MultHelper multHelper;

    public Calculadora() {
        divHelper = new DivHelper();
        sumHelper = new SumHelper();
        subHelper = new SubHelper();
        multHelper = new MultHelper();
    }

    public int sum(int a, int b) {
        return sumHelper.execute(a, b);
    }

    public int sub(int a, int b) {
        return subHelper.execute(a, b);
    }

    public int mult(int a, int b) {
        return multHelper.execute(a, b);
    }

    public int div(int a, int b) {
        return divHelper.execute(a, b);
    }
}
