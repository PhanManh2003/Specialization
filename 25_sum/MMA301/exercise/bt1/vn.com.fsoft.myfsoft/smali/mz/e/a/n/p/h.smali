.class public Lmz/e/a/n/p/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/n/n/e<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final t:[B

.field public final u:Lmz/e/a/n/p/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/p/g<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([BLmz/e/a/n/p/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Lmz/e/a/n/p/g<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/p/h;->t:[B

    .line 3
    iput-object p2, p0, Lmz/e/a/n/p/h;->u:Lmz/e/a/n/p/g;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/e/a/n/p/h;->u:Lmz/e/a/n/p/g;

    invoke-interface {v0}, Lmz/e/a/n/p/g;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public e()Lmz/e/a/n/a;
    .locals 1

    .line 1
    sget-object v0, Lmz/e/a/n/a;->LOCAL:Lmz/e/a/n/a;

    return-object v0
.end method

.method public f(Lmz/e/a/f;Lmz/e/a/n/n/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/f;",
            "Lmz/e/a/n/n/d<",
            "-TData;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmz/e/a/n/p/h;->u:Lmz/e/a/n/p/g;

    iget-object v0, p0, Lmz/e/a/n/p/h;->t:[B

    invoke-interface {p1, v0}, Lmz/e/a/n/p/g;->b([B)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-interface {p2, p1}, Lmz/e/a/n/n/d;->d(Ljava/lang/Object;)V

    return-void
.end method
