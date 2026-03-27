.class public Lmz/c/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>(J[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 3
    sget p1, Lmz/c/a/a;->a:I

    if-nez p3, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    array-length p2, p3

    if-ge p1, p2, :cond_1

    .line 5
    aget-object p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
