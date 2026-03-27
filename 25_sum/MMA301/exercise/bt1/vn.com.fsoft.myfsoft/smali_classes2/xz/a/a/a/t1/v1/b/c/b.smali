.class public final Lxz/a/a/a/t1/v1/b/c/b;
.super Lxz/a/a/a/t1/u0;
.source "SourceFile"


# instance fields
.field public e:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Loz/b/a/c/mu0;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/v1/b/a/c;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/v1/b/a/e;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/v1/b/a/d;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/v1/b/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lxz/a/a/a/t1/v1/b/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public k:D

.field public l:Lkz/s/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/s/y<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lxz/a/a/a/t1/u0;-><init>()V

    .line 2
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    .line 3
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/v1/b/c/b;->f:Lkz/s/y;

    .line 4
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/v1/b/c/b;->g:Lkz/s/y;

    .line 5
    new-instance v0, Lkz/s/y;

    invoke-direct {v0}, Lkz/s/y;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/v1/b/c/b;->h:Lkz/s/y;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/v1/b/c/b;->i:Ljava/util/ArrayList;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxz/a/a/a/t1/v1/b/c/b;->j:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lkz/s/y;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lkz/s/y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxz/a/a/a/t1/v1/b/c/b;->l:Lkz/s/y;

    return-void
.end method

.method public static C(Lxz/a/a/a/t1/v1/b/c/b;Ljava/lang/String;ZZI)V
    .locals 10

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p3

    :goto_0
    const-string p3, "monthYear"

    .line 1
    invoke-static {p1, p3}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lxz/a/a/a/w1/e/g;

    .line 3
    sget-object p3, Lxz/a/a/a/w1/e/c;->GetMyIncomePayslip:Lxz/a/a/a/w1/e/c;

    const/4 p4, 0x3

    new-array p4, p4, [Lqz/h;

    .line 4
    sget-object v1, Lxz/a/a/a/w1/e/d;->XAccessToken:Lxz/a/a/a/w1/e/d;

    sget-object v3, Lxz/a/a/a/t2/y;->b:Lxz/a/a/a/t2/y;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->C()Ljava/lang/String;

    move-result-object v4

    .line 5
    new-instance v5, Lqz/h;

    invoke-direct {v5, v1, v4}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v5, p4, v1

    .line 6
    sget-object v1, Lxz/a/a/a/w1/e/d;->IdToken:Lxz/a/a/a/w1/e/d;

    invoke-virtual {v3}, Lxz/a/a/a/t2/y;->p0()Ljava/lang/String;

    move-result-object v3

    .line 7
    new-instance v4, Lqz/h;

    invoke-direct {v4, v1, v3}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p4, v0

    const/4 v0, 0x2

    .line 8
    sget-object v1, Lxz/a/a/a/w1/e/d;->MonthYear:Lxz/a/a/a/w1/e/d;

    .line 9
    new-instance v3, Lqz/h;

    invoke-direct {v3, v1, p1}, Lqz/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, p4, v0

    .line 10
    invoke-static {p4}, Lqz/q/i;->K([Lqz/h;)Ljava/util/LinkedHashMap;

    move-result-object p1

    .line 11
    invoke-direct {v2, p3, p1}, Lxz/a/a/a/w1/e/g;-><init>(Lxz/a/a/a/w1/e/c;Ljava/util/LinkedHashMap;)V

    .line 12
    new-instance v3, Lxz/a/a/a/w1/e/f;

    new-instance p1, Lxz/a/a/a/t1/v1/b/c/a;

    invoke-direct {p1, p0, p2}, Lxz/a/a/a/t1/v1/b/c/a;-><init>(Lxz/a/a/a/t1/v1/b/c/b;Z)V

    invoke-direct {v3, p1}, Lxz/a/a/a/w1/e/f;-><init>(Lqz/u/b/d;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lxz/a/a/a/t1/u0;->i(Lxz/a/a/a/t1/u0;Lxz/a/a/a/w1/e/g;Lxz/a/a/a/w1/e/f;ZZZZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v2, 0x2c

    .line 3
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 4
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Utils.getDecimalFormatSimple().format(data)"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const p1, 0x7f13034d

    const-string v0, "XApp.context().getString(R.string.common_text_na)"

    .line 6
    invoke-static {p1, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final B(I)Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/text/DateFormatSymbols;

    invoke-direct {v0}, Ljava/text/DateFormatSymbols;-><init>()V

    invoke-virtual {v0}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "DateFormatSymbols().months"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Lmz/h/i/s/a/l;->U0([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f13034d

    const-string v0, "XApp.context().getString(R.string.common_text_na)"

    invoke-static {p1, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "Locale.getDefault()"

    const-string v2, "$this$capitalize"

    const-string v3, "locale"

    invoke-static {v0, p1, v2, v3}, Lmz/b/b/a/a;->G0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v6

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    if-lez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/lang/Character;->toTitleCase(C)C

    move-result v2

    .line 7
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    if-eq v2, v0, :cond_2

    .line 8
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const-string v5, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const-string v7, "(this as java.lang.String).toUpperCase(locale)"

    move-object v2, p1

    move v4, v1

    move-object v8, v9

    .line 9
    invoke-static/range {v2 .. v8}, Lmz/b/b/a/a;->H1(Ljava/lang/String;IILjava/lang/String;Ljava/util/Locale;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_2
    const-string v0, "(this as java.lang.String).substring(startIndex)"

    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 10
    invoke-static {p1, v1, v0, v9, v2}, Lmz/b/b/a/a;->t(Ljava/lang/String;ILjava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public s()V
    .locals 0

    return-void
.end method

.method public final v(Ljava/util/ArrayList;)D
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;)D"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2
    instance-of v3, v2, Lxz/a/a/a/t1/v1/b/a/g;

    if-eqz v3, :cond_1

    check-cast v2, Lxz/a/a/a/t1/v1/b/a/g;

    .line 3
    iget-wide v2, v2, Lxz/a/a/a/t1/v1/b/a/g;->b:D

    goto :goto_1

    .line 4
    :cond_1
    instance-of v3, v2, Lxz/a/a/a/t1/v1/b/a/f;

    if-eqz v3, :cond_2

    check-cast v2, Lxz/a/a/a/t1/v1/b/a/f;

    .line 5
    iget-wide v2, v2, Lxz/a/a/a/t1/v1/b/a/g;->b:D

    goto :goto_1

    .line 6
    :cond_2
    instance-of v3, v2, Lxz/a/a/a/t1/v1/b/a/a;

    if-eqz v3, :cond_0

    check-cast v2, Lxz/a/a/a/t1/v1/b/a/a;

    .line 7
    iget-wide v2, v2, Lxz/a/a/a/t1/v1/b/a/a;->c:D

    :goto_1
    add-double/2addr v0, v2

    goto :goto_0

    :cond_3
    return-wide v0
.end method

.method public final w()D
    .locals 5

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/mu0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loz/b/a/c/mu0;->k0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loz/b/a/c/mu0;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Loz/b/a/c/mu0;->l0()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    add-double v0, v1, v3

    :goto_1
    return-wide v0
.end method

.method public final x()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lxz/a/a/a/t1/v1/b/a/c;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1313a4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/mu0;

    const v4, 0x7f13034d

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Loz/b/a/c/mu0;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t1/v1/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lxz/a/a/a/t1/v1/b/a/c;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13139f

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/mu0;

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Loz/b/a/c/mu0;->q()Ljava/lang/Double;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/v1/b/c/b;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t1/v1/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v1, Lxz/a/a/a/t1/v1/b/a/c;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13139e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/mu0;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Loz/b/a/c/mu0;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t1/v1/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lxz/a/a/a/t1/v1/b/a/c;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1313be

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/mu0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Loz/b/a/c/mu0;->Q0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t1/v1/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance v1, Lxz/a/a/a/t1/v1/b/a/c;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1313b2

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/mu0;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Loz/b/a/c/mu0;->O0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t1/v1/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    new-instance v1, Lxz/a/a/a/t1/v1/b/a/c;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13138d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/mu0;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Loz/b/a/c/mu0;->R0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t1/v1/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v1, Lxz/a/a/a/t1/v1/b/a/c;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1313a5

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/mu0;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Loz/b/a/c/mu0;->S0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_6
    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t1/v1/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance v1, Lxz/a/a/a/t1/v1/b/a/c;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f13138a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loz/b/a/c/mu0;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Loz/b/a/c/mu0;->R()Ljava/lang/Double;

    move-result-object v5

    :cond_7
    invoke-virtual {p0, v5}, Lxz/a/a/a/t1/v1/b/c/b;->A(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lxz/a/a/a/t1/v1/b/a/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lxz/a/a/a/t1/v1/b/c/b;->f:Lkz/s/y;

    invoke-virtual {v1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    return-void
.end method

.method public final y()V
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loz/b/a/c/mu0;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Loz/b/a/c/mu0;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/cu0;

    .line 4
    new-instance v11, Lxz/a/a/a/t1/v1/b/a/d;

    const-string v3, "data"

    .line 5
    invoke-static {v2, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Loz/b/a/c/cu0;->b()Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :cond_0
    move v3, v4

    .line 6
    :goto_1
    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/v1/b/c/b;->B(I)Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v2}, Loz/b/a/c/cu0;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_2

    :cond_1
    move v3, v4

    .line 8
    :goto_2
    invoke-virtual {v2}, Loz/b/a/c/cu0;->d()Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_3

    :cond_2
    move v6, v7

    .line 9
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v3}, Lxz/a/a/a/t1/v1/b/c/b;->B(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f1313ab

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v2}, Loz/b/a/c/cu0;->d()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_4

    :cond_3
    move v10, v4

    :goto_4
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v7

    const/4 v7, 0x1

    .line 12
    invoke-virtual {v2}, Loz/b/a/c/cu0;->b()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_5
    aput-object v10, v9, v7

    .line 13
    invoke-virtual {v3, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v3, "XApp.context().getString\u2026                        )"

    invoke-static {v7, v3}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v2}, Loz/b/a/c/cu0;->f()Ljava/lang/Double;

    move-result-object v3

    const-wide/16 v8, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_6

    :cond_5
    move-wide v3, v8

    :goto_6
    invoke-virtual {v2}, Loz/b/a/c/cu0;->g()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_7

    :cond_6
    move-wide v12, v8

    :goto_7
    add-double/2addr v3, v12

    .line 15
    invoke-virtual {v2}, Loz/b/a/c/cu0;->h()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_8

    :cond_7
    move-wide v12, v8

    :goto_8
    add-double/2addr v3, v12

    .line 16
    invoke-virtual {v2}, Loz/b/a/c/cu0;->i()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_8

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_9

    :cond_8
    move-wide v12, v8

    :goto_9
    add-double/2addr v3, v12

    .line 17
    invoke-virtual {v2}, Loz/b/a/c/cu0;->j()Ljava/lang/Double;

    move-result-object v10

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    goto :goto_a

    :cond_9
    move-wide v12, v8

    :goto_a
    add-double/2addr v12, v3

    .line 18
    invoke-virtual {v2}, Loz/b/a/c/cu0;->a()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    move-wide v9, v2

    goto :goto_b

    :cond_a
    move-wide v9, v8

    :goto_b
    move-object v3, v11

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-wide v7, v12

    .line 19
    invoke-direct/range {v3 .. v10}, Lxz/a/a/a/t1/v1/b/a/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 20
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 21
    :cond_b
    invoke-static {v0}, Lmz/h/i/s/a/l;->U2(Ljava/util/List;)V

    .line 22
    iget-object v1, p0, Lxz/a/a/a/t1/v1/b/c/b;->h:Lkz/s/y;

    invoke-virtual {v1, v0}, Lkz/s/y;->j(Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final z()V
    .locals 28

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v2, v0, Lxz/a/a/a/t1/v1/b/c/b;->e:Lkz/s/y;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loz/b/a/c/mu0;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Loz/b/a/c/mu0;->a()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "XApp.context().getString\u2026.payslip_after_tax_title)"

    const-string v15, "XApp.context().getString\u2026_performance_bonus_title)"

    move-object/from16 v16, v1

    const-string v1, "XApp.context().getString\u2026payslip_before_tax_title)"

    const-string v0, "XApp.context().getString\u2026ng.payslip_subsidy_title)"

    move-wide/from16 v17, v11

    const-string v11, "XApp.context().getString\u2026ing.payslip_salary_title)"

    const-string v12, "XApp.context().getString\u2026ip_variable_income_title)"

    move-object/from16 v19, v14

    const-string v14, ""

    if-eqz v13, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loz/b/a/c/cu0;

    move-object/from16 v27, v2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v20, v9

    .line 5
    new-instance v9, Lxz/a/a/a/t1/v1/b/a/a;

    invoke-static {}, Lvn/com/fsoft/myfsoft/XApp;->a()Landroid/content/Context;

    move-result-object v10

    move-object/from16 v22, v15

    const v15, 0x7f1313db

    invoke-virtual {v10, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "data"

    invoke-static {v13, v11}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Loz/b/a/c/cu0;->f()Ljava/lang/Double;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    goto :goto_1

    :cond_0
    const-wide/16 v23, 0x0

    :goto_1
    move-wide/from16 v25, v7

    move-wide/from16 v7, v23

    invoke-direct {v9, v10, v14, v7, v8}, Lxz/a/a/a/t1/v1/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v13}, Loz/b/a/c/cu0;->f()Ljava/lang/Double;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_2

    :cond_1
    const-wide/16 v7, 0x0

    :goto_2
    add-double/2addr v3, v7

    .line 7
    new-instance v7, Lxz/a/a/a/t1/v1/b/a/a;

    const v8, 0x7f1313e0

    invoke-static {v8, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Loz/b/a/c/cu0;->g()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_3

    :cond_2
    const-wide/16 v8, 0x0

    :goto_3
    invoke-direct {v7, v0, v14, v8, v9}, Lxz/a/a/a/t1/v1/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v13}, Loz/b/a/c/cu0;->g()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_4

    :cond_3
    const-wide/16 v7, 0x0

    :goto_4
    add-double/2addr v5, v7

    .line 9
    new-instance v0, Lxz/a/a/a/t1/v1/b/a/a;

    const v7, 0x7f1313ec    # 1.9549996E38f

    invoke-static {v7, v12}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v8, 0x7f131394

    invoke-static {v8, v1}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Loz/b/a/c/cu0;->h()Ljava/lang/Double;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    goto :goto_5

    :cond_4
    const-wide/16 v8, 0x0

    :goto_5
    invoke-direct {v0, v7, v1, v8, v9}, Lxz/a/a/a/t1/v1/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v13}, Loz/b/a/c/cu0;->h()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_6

    :cond_5
    const-wide/16 v0, 0x0

    :goto_6
    add-double v7, v25, v0

    .line 11
    new-instance v0, Lxz/a/a/a/t1/v1/b/a/a;

    const v1, 0x7f1313ca

    move-object/from16 v9, v22

    invoke-static {v1, v9}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13}, Loz/b/a/c/cu0;->i()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_7

    :cond_6
    const-wide/16 v9, 0x0

    :goto_7
    invoke-direct {v0, v1, v14, v9, v10}, Lxz/a/a/a/t1/v1/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v13}, Loz/b/a/c/cu0;->i()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_8

    :cond_7
    const-wide/16 v0, 0x0

    :goto_8
    add-double v9, v20, v0

    .line 13
    new-instance v0, Lxz/a/a/a/t1/v1/b/a/a;

    const v1, 0x7f1313ec    # 1.9549996E38f

    invoke-static {v1, v12}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v11, 0x7f131392

    move-object/from16 v15, v19

    invoke-static {v11, v15}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13}, Loz/b/a/c/cu0;->j()Ljava/lang/Double;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    goto :goto_9

    :cond_8
    const-wide/16 v14, 0x0

    :goto_9
    invoke-direct {v0, v1, v11, v14, v15}, Lxz/a/a/a/t1/v1/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v13}, Loz/b/a/c/cu0;->j()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    goto :goto_a

    :cond_9
    const-wide/16 v0, 0x0

    :goto_a
    add-double v11, v17, v0

    .line 15
    new-instance v0, Lxz/a/a/a/t1/v1/b/a/b;

    invoke-virtual {v13}, Loz/b/a/c/cu0;->b()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_a
    const/4 v1, -0x1

    :goto_b
    move-object/from16 v13, p0

    invoke-virtual {v13, v1}, Lxz/a/a/a/t1/v1/b/c/b;->B(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v13, v2}, Lxz/a/a/a/t1/v1/b/c/b;->v(Ljava/util/ArrayList;)D

    move-result-wide v22

    const/16 v25, 0x0

    const/16 v26, 0x8

    move-object/from16 v20, v0

    move-object/from16 v24, v2

    invoke-direct/range {v20 .. v26}, Lxz/a/a/a/t1/v1/b/a/b;-><init>(Ljava/lang/String;DLjava/util/ArrayList;ZI)V

    move-object/from16 v2, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    move-object v0, v13

    move-object/from16 v2, v27

    goto/16 :goto_0

    :cond_b
    move-object/from16 v13, p0

    move-wide/from16 v25, v7

    move-wide/from16 v20, v9

    move-object v9, v15

    move-object/from16 v2, v16

    move-object/from16 v15, v19

    .line 16
    invoke-static {v2}, Lmz/h/i/s/a/l;->U2(Ljava/util/List;)V

    .line 17
    iget-object v7, v13, Lxz/a/a/a/t1/v1/b/c/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v7, v13, Lxz/a/a/a/t1/v1/b/c/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    iget-object v2, v13, Lxz/a/a/a/t1/v1/b/c/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object v2, v13, Lxz/a/a/a/t1/v1/b/c/b;->j:Ljava/util/ArrayList;

    new-instance v7, Lxz/a/a/a/t1/v1/b/a/a;

    const v8, 0x7f1313db

    invoke-static {v8, v11}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v14, v3, v4}, Lxz/a/a/a/t1/v1/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v2, v13, Lxz/a/a/a/t1/v1/b/c/b;->j:Ljava/util/ArrayList;

    new-instance v3, Lxz/a/a/a/t1/v1/b/a/a;

    const v4, 0x7f1313e0

    invoke-static {v4, v0}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v14, v5, v6}, Lxz/a/a/a/t1/v1/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, v13, Lxz/a/a/a/t1/v1/b/c/b;->j:Ljava/util/ArrayList;

    new-instance v2, Lxz/a/a/a/t1/v1/b/a/a;

    const v3, 0x7f1313ec    # 1.9549996E38f

    invoke-static {v3, v12}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f131394

    invoke-static {v4, v1}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-wide/from16 v7, v25

    invoke-direct {v2, v3, v1, v7, v8}, Lxz/a/a/a/t1/v1/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, v13, Lxz/a/a/a/t1/v1/b/c/b;->j:Ljava/util/ArrayList;

    new-instance v1, Lxz/a/a/a/t1/v1/b/a/a;

    const v2, 0x7f1313ca

    invoke-static {v2, v9}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v9, v20

    invoke-direct {v1, v2, v14, v9, v10}, Lxz/a/a/a/t1/v1/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, v13, Lxz/a/a/a/t1/v1/b/c/b;->j:Ljava/util/ArrayList;

    new-instance v1, Lxz/a/a/a/t1/v1/b/a/a;

    const v2, 0x7f1313ec    # 1.9549996E38f

    invoke-static {v2, v12}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f131392

    invoke-static {v3, v15}, Lmz/b/b/a/a;->H3(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v11, v17

    invoke-direct {v1, v2, v3, v11, v12}, Lxz/a/a/a/t1/v1/b/a/a;-><init>(Ljava/lang/String;Ljava/lang/String;D)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, v13, Lxz/a/a/a/t1/v1/b/c/b;->j:Ljava/util/ArrayList;

    invoke-virtual {v13, v0}, Lxz/a/a/a/t1/v1/b/c/b;->v(Ljava/util/ArrayList;)D

    move-result-wide v0

    iput-wide v0, v13, Lxz/a/a/a/t1/v1/b/c/b;->k:D

    goto :goto_c

    :cond_c
    move-object v13, v0

    :goto_c
    return-void
.end method
