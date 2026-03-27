.class public final Lxz/a/a/a/n2/e/l0/h/o/b;
.super Lqz/s/q/a/c;
.source "SourceFile"


# annotations
.annotation runtime Lqz/s/q/a/e;
    c = "vn.com.fsoft.myfsoft.pear.view.dialog.happybreak.timer.CountDownTimer"
    f = "CountDownTimer.kt"
    l = {
        0x4e
    }
    m = "finish"
.end annotation


# instance fields
.field public synthetic w:Ljava/lang/Object;

.field public x:I

.field public final synthetic y:Lxz/a/a/a/n2/e/l0/h/o/h;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/h/o/h;Lqz/s/f;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/o/b;->y:Lxz/a/a/a/n2/e/l0/h/o/h;

    invoke-direct {p0, p2}, Lqz/s/q/a/c;-><init>(Lqz/s/f;)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/h/o/b;->w:Ljava/lang/Object;

    iget p1, p0, Lxz/a/a/a/n2/e/l0/h/o/b;->x:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxz/a/a/a/n2/e/l0/h/o/b;->x:I

    iget-object p1, p0, Lxz/a/a/a/n2/e/l0/h/o/b;->y:Lxz/a/a/a/n2/e/l0/h/o/h;

    invoke-virtual {p1, p0}, Lxz/a/a/a/n2/e/l0/h/o/h;->b(Lqz/s/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
