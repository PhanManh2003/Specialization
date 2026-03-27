.class public Lkz/k/e/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/k/e/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkz/k/e/k<",
        "Lkz/k/h/n;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkz/k/e/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkz/k/h/n;

    .line 2
    iget p1, p1, Lkz/k/h/n;->c:I

    return p1
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lkz/k/h/n;

    .line 2
    iget-boolean p1, p1, Lkz/k/h/n;->d:Z

    return p1
.end method
