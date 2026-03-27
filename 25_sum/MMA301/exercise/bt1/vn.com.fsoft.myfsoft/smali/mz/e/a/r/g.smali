.class public Lmz/e/a/r/g;
.super Lmz/e/a/r/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/e/a/r/a<",
        "Lmz/e/a/r/g;",
        ">;"
    }
.end annotation


# static fields
.field public static T:Lmz/e/a/r/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmz/e/a/r/a;-><init>()V

    return-void
.end method

.method public static y()Lmz/e/a/r/g;
    .locals 3

    .line 1
    sget-object v0, Lmz/e/a/r/g;->T:Lmz/e/a/r/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmz/e/a/r/g;

    invoke-direct {v0}, Lmz/e/a/r/g;-><init>()V

    .line 3
    sget-object v1, Lmz/e/a/n/q/b/t;->c:Lmz/e/a/n/q/b/t;

    new-instance v2, Lmz/e/a/n/q/b/i;

    invoke-direct {v2}, Lmz/e/a/n/q/b/i;-><init>()V

    invoke-virtual {v0, v1, v2}, Lmz/e/a/r/a;->u(Lmz/e/a/n/q/b/t;Lmz/e/a/n/m;)Lmz/e/a/r/a;

    move-result-object v0

    .line 4
    check-cast v0, Lmz/e/a/r/g;

    .line 5
    invoke-virtual {v0}, Lmz/e/a/r/a;->b()Lmz/e/a/r/a;

    check-cast v0, Lmz/e/a/r/g;

    sput-object v0, Lmz/e/a/r/g;->T:Lmz/e/a/r/g;

    .line 6
    :cond_0
    sget-object v0, Lmz/e/a/r/g;->T:Lmz/e/a/r/g;

    return-object v0
.end method

.method public static z(Lmz/e/a/n/o/y;)Lmz/e/a/r/g;
    .locals 1

    .line 1
    new-instance v0, Lmz/e/a/r/g;

    invoke-direct {v0}, Lmz/e/a/r/g;-><init>()V

    invoke-virtual {v0, p0}, Lmz/e/a/r/a;->e(Lmz/e/a/n/o/y;)Lmz/e/a/r/a;

    move-result-object p0

    check-cast p0, Lmz/e/a/r/g;

    return-object p0
.end method
