.class public Lkz/i/a/l/a/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lkz/i/a/l/a/j;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lkz/i/b/a/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lkz/i/a/l/a/j;

    check-cast p2, Lkz/i/a/l/a/j;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
