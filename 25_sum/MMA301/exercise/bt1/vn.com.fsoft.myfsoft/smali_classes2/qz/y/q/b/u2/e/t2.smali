.class public final Lqz/y/q/b/u2/e/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqz/y/q/b/u2/g/t;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqz/y/q/b/u2/g/t<",
        "Lqz/y/q/b/u2/e/u2;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Lqz/y/q/b/u2/g/s;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lqz/y/q/b/u2/e/u2;->LOCAL:Lqz/y/q/b/u2/e/u2;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p1, Lqz/y/q/b/u2/e/u2;->PRIVATE_TO_THIS:Lqz/y/q/b/u2/e/u2;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p1, Lqz/y/q/b/u2/e/u2;->PUBLIC:Lqz/y/q/b/u2/e/u2;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p1, Lqz/y/q/b/u2/e/u2;->PROTECTED:Lqz/y/q/b/u2/e/u2;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p1, Lqz/y/q/b/u2/e/u2;->PRIVATE:Lqz/y/q/b/u2/e/u2;

    goto :goto_0

    .line 6
    :cond_5
    sget-object p1, Lqz/y/q/b/u2/e/u2;->INTERNAL:Lqz/y/q/b/u2/e/u2;

    :goto_0
    return-object p1
.end method
