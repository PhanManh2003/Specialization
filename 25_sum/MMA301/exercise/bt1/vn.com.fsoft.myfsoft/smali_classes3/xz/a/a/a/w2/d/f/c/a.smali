.class public final Lxz/a/a/a/w2/d/f/c/a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxz/a/a/a/w2/d/f/c/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxz/a/a/a/w2/d/f/c/b;Ljava/lang/String;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lxz/a/a/a/w2/d/f/c/a;->a:Lxz/a/a/a/w2/d/f/c/b;

    iput-object p2, p0, Lxz/a/a/a/w2/d/f/c/a;->b:Ljava/lang/String;

    invoke-direct {p0, p3, p4, p5, p6}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/d/f/c/a;->a:Lxz/a/a/a/w2/d/f/c/b;

    .line 2
    iget-object v0, v0, Lxz/a/a/a/w2/d/f/c/b;->b:Lqz/u/b/b;

    .line 3
    iget-object v1, p0, Lxz/a/a/a/w2/d/f/c/a;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
