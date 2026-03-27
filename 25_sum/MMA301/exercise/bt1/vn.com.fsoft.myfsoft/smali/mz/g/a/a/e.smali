.class public Lmz/g/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lmz/g/a/a/u/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmz/g/a/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmz/g/a/a/u/b;

    check-cast p2, Lmz/g/a/a/u/b;

    .line 2
    iget p1, p1, Lmz/g/a/a/u/b;->e:I

    iget p2, p2, Lmz/g/a/a/u/b;->e:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-le p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    return p1
.end method
