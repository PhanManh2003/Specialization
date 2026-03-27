.class public final Lxz/a/a/a/n2/e/l0/h/k;
.super Lqz/s/q/a/i;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/c;


# annotations
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
    c = "vn.com.fsoft.myfsoft.pear.view.dialog.happybreak.DialogViewSensorValue$startCountDownTimer$1"
    f = "DialogViewSensorValue.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public x:Lrz/a/c0;

.field public final synthetic y:Lxz/a/a/a/n2/e/l0/h/l;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/h/l;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

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

    new-instance v0, Lxz/a/a/a/n2/e/l0/h/k;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/n2/e/l0/h/k;-><init>(Lxz/a/a/a/n2/e/l0/h/l;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/e/l0/h/k;->x:Lrz/a/c0;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

    .line 3
    sget v0, Lxz/a/a/a/n2/e/l0/h/l;->b1:I

    .line 4
    invoke-virtual {p1}, Lxz/a/a/a/n2/e/l0/h/l;->d3()Lxz/a/a/a/n2/e/l0/h/o/h;

    move-result-object p1

    .line 5
    new-instance v0, Lxz/a/a/a/n2/e/l0/h/j;

    invoke-direct {v0, p0}, Lxz/a/a/a/n2/e/l0/h/j;-><init>(Lxz/a/a/a/n2/e/l0/h/k;)V

    invoke-virtual {p1, v0}, Lxz/a/a/a/n2/e/l0/h/o/h;->c(Lqz/u/b/b;)Lrz/a/l1;

    .line 6
    sget-object p1, Lqz/o;->a:Lqz/o;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lqz/s/f;

    const-string v0, "completion"

    .line 1
    invoke-static {p2, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lxz/a/a/a/n2/e/l0/h/k;

    iget-object v1, p0, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

    invoke-direct {v0, v1, p2}, Lxz/a/a/a/n2/e/l0/h/k;-><init>(Lxz/a/a/a/n2/e/l0/h/l;Lqz/s/f;)V

    check-cast p1, Lrz/a/c0;

    iput-object p1, v0, Lxz/a/a/a/n2/e/l0/h/k;->x:Lrz/a/c0;

    .line 2
    sget-object p1, Lqz/o;->a:Lqz/o;

    .line 3
    invoke-static {p1}, Lmz/h/i/s/a/l;->n3(Ljava/lang/Object;)V

    .line 4
    iget-object p2, v0, Lxz/a/a/a/n2/e/l0/h/k;->y:Lxz/a/a/a/n2/e/l0/h/l;

    .line 5
    sget v1, Lxz/a/a/a/n2/e/l0/h/l;->b1:I

    .line 6
    invoke-virtual {p2}, Lxz/a/a/a/n2/e/l0/h/l;->d3()Lxz/a/a/a/n2/e/l0/h/o/h;

    move-result-object p2

    .line 7
    new-instance v1, Lxz/a/a/a/n2/e/l0/h/j;

    invoke-direct {v1, v0}, Lxz/a/a/a/n2/e/l0/h/j;-><init>(Lxz/a/a/a/n2/e/l0/h/k;)V

    invoke-virtual {p2, v1}, Lxz/a/a/a/n2/e/l0/h/o/h;->c(Lqz/u/b/b;)Lrz/a/l1;

    return-object p1
.end method
