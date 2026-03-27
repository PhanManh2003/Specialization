.class public final Lxz/a/a/a/b2/o/b/f$j;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/b2/o/b/f;->v4(Lqz/s/f;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/s/q/a/i;",
        "Lqz/u/b/c<",
        "Lrz/a/c0;",
        "Lqz/s/f<",
        "-",
        "Lqz/o;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.game.run4green.view.HistoryRunForGreenFragment$showData$2"
    f = "HistoryRunForGreenFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/b2/o/b/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/b2/o/b/f;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/o/b/f$j;->y:Lxz/a/a/a/b2/o/b/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lqz/s/q/a/i;-><init>(ILqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lqz/s/f;)Lqz/s/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lqz/s/f<",
            "*>;)",
            "Lqz/s/f<",
            "Lqz/o;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/b2/o/b/f$j;

    iget-object v1, p0, Lxz/a/a/a/b2/o/b/f$j;->y:Lxz/a/a/a/b2/o/b/f;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/b2/o/b/f$j;-><init>(Lxz/a/a/a/b2/o/b/f;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/b2/o/b/f$j;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/b2/o/b/f$j;->y:Lxz/a/a/a/b2/o/b/f;

    const v0, 0x7f0a2345

    invoke-virtual {p1, v0}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lxz/a/a/a/b2/o/b/f$j;->y:Lxz/a/a/a/b2/o/b/f;

    .line 3
    iget v0, v0, Lxz/a/a/a/b2/o/b/f;->L0:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const-string v0, "0"

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v1}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v2, 0x2c

    .line 6
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 7
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 8
    iget-object v1, p0, Lxz/a/a/a/b2/o/b/f$j;->y:Lxz/a/a/a/b2/o/b/f;

    .line 9
    iget v1, v1, Lxz/a/a/a/b2/o/b/f;->L0:F

    .line 10
    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 11
    invoke-virtual {v0, v2}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    :cond_1
    iget-object p1, p0, Lxz/a/a/a/b2/o/b/f$j;->y:Lxz/a/a/a/b2/o/b/f;

    const v0, 0x7f0a15da

    invoke-virtual {p1, v0}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lxz/a/a/a/b2/o/b/f$j;->y:Lxz/a/a/a/b2/o/b/f;

    .line 13
    iget v0, v0, Lxz/a/a/a/b2/o/b/f;->L0:F

    float-to-int v0, v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 15
    :cond_2
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lxz/a/a/a/b2/o/b/f$j;->y:Lxz/a/a/a/b2/o/b/f;

    .line 2
    invoke-interface {p2}, Lqz/s/f;->g()Lqz/s/m;

    .line 3
    check-cast p1, Lrz/a/c0;

    .line 4
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 5
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    const p2, 0x7f0a2345

    .line 6
    invoke-virtual {v0, p2}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 7
    iget v1, v0, Lxz/a/a/a/b2/o/b/f;->L0:F

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_0

    const-string v1, "0"

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    invoke-direct {v2}, Ljava/text/DecimalFormatSymbols;-><init>()V

    const/16 v3, 0x2c

    .line 10
    invoke-virtual {v2, v3}, Ljava/text/DecimalFormatSymbols;->setDecimalSeparator(C)V

    .line 11
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->setDecimalFormatSymbols(Ljava/text/DecimalFormatSymbols;)V

    .line 12
    iget v2, v0, Lxz/a/a/a/b2/o/b/f;->L0:F

    .line 13
    new-instance v3, Ljava/lang/Float;

    invoke-direct {v3, v2}, Ljava/lang/Float;-><init>(F)V

    .line 14
    invoke-virtual {v1, v3}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const p2, 0x7f0a15da

    .line 15
    invoke-virtual {v0, p2}, Lxz/a/a/a/b2/o/b/f;->V2(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/SeekBar;

    if-eqz p2, :cond_2

    .line 16
    iget v0, v0, Lxz/a/a/a/b2/o/b/f;->L0:F

    float-to-int v0, v0

    .line 17
    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    return-object p1
.end method
