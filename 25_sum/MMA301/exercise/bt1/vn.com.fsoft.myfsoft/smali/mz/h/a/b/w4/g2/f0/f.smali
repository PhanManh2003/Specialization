.class public final Lmz/h/a/b/w4/g2/f0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/w4/g2/f0/t;


# instance fields
.field public final a:Lmz/h/a/b/w4/g2/f0/t;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/a/b/v4/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/a/b/w4/g2/f0/t;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/w4/g2/f0/t;",
            "Ljava/util/List<",
            "Lmz/h/a/b/v4/d;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/h/a/b/w4/g2/f0/f;->a:Lmz/h/a/b/w4/g2/f0/t;

    .line 3
    iput-object p2, p0, Lmz/h/a/b/w4/g2/f0/f;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/b/w4/g2/f0/q;Lmz/h/a/b/w4/g2/f0/n;)Lmz/h/a/b/a5/q0$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/h/a/b/w4/g2/f0/q;",
            "Lmz/h/a/b/w4/g2/f0/n;",
            ")",
            "Lmz/h/a/b/a5/q0$a<",
            "Lmz/h/a/b/w4/g2/f0/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/b/v4/b;

    iget-object v1, p0, Lmz/h/a/b/w4/g2/f0/f;->a:Lmz/h/a/b/w4/g2/f0/t;

    .line 2
    invoke-interface {v1, p1, p2}, Lmz/h/a/b/w4/g2/f0/t;->a(Lmz/h/a/b/w4/g2/f0/q;Lmz/h/a/b/w4/g2/f0/n;)Lmz/h/a/b/a5/q0$a;

    move-result-object p1

    iget-object p2, p0, Lmz/h/a/b/w4/g2/f0/f;->b:Ljava/util/List;

    invoke-direct {v0, p1, p2}, Lmz/h/a/b/v4/b;-><init>(Lmz/h/a/b/a5/q0$a;Ljava/util/List;)V

    return-object v0
.end method

.method public b()Lmz/h/a/b/a5/q0$a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmz/h/a/b/a5/q0$a<",
            "Lmz/h/a/b/w4/g2/f0/r;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/a/b/v4/b;

    iget-object v1, p0, Lmz/h/a/b/w4/g2/f0/f;->a:Lmz/h/a/b/w4/g2/f0/t;

    .line 2
    invoke-interface {v1}, Lmz/h/a/b/w4/g2/f0/t;->b()Lmz/h/a/b/a5/q0$a;

    move-result-object v1

    iget-object v2, p0, Lmz/h/a/b/w4/g2/f0/f;->b:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lmz/h/a/b/v4/b;-><init>(Lmz/h/a/b/a5/q0$a;Ljava/util/List;)V

    return-object v0
.end method
