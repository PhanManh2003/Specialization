.class public Lmz/e/a/n/p/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/n/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/n/n/e<",
        "TModel;>;"
    }
.end annotation


# instance fields
.field public final t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TModel;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/p/j1;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TModel;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmz/e/a/n/p/j1;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/f;",
            "Lmz/e/a/n/n/d<",
            "-TModel;>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lmz/e/a/n/p/j1;->t:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lmz/e/a/n/n/d;->d(Ljava/lang/Object;)V

    return-void
.end method
