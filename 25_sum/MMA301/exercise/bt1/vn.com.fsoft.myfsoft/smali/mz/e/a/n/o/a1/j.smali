.class public final Lmz/e/a/n/o/a1/j;
.super Lmz/e/a/n/o/a1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/e/a/n/o/a1/b<",
        "Lmz/e/a/n/o/a1/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/e/a/n/o/a1/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lmz/e/a/n/o/a1/o;
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/n/o/a1/i;

    invoke-direct {v0, p0}, Lmz/e/a/n/o/a1/i;-><init>(Lmz/e/a/n/o/a1/j;)V

    return-object v0
.end method

.method public d(ILjava/lang/Class;)Lmz/e/a/n/o/a1/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)",
            "Lmz/e/a/n/o/a1/i;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmz/e/a/n/o/a1/b;->b()Lmz/e/a/n/o/a1/o;

    move-result-object v0

    check-cast v0, Lmz/e/a/n/o/a1/i;

    .line 2
    iput p1, v0, Lmz/e/a/n/o/a1/i;->b:I

    .line 3
    iput-object p2, v0, Lmz/e/a/n/o/a1/i;->c:Ljava/lang/Class;

    return-object v0
.end method
