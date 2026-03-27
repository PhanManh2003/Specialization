.class public Lkz/y/b/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkz/y/b/z;",
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
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkz/y/b/z;

    check-cast p2, Lkz/y/b/z;

    .line 2
    iget p1, p1, Lkz/y/b/z;->a:I

    iget p2, p2, Lkz/y/b/z;->a:I

    sub-int/2addr p1, p2

    return p1
.end method
