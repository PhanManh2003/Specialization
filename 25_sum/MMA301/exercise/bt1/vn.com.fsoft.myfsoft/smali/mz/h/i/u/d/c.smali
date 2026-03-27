.class public final Lmz/h/i/u/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/util/Comparator<",
        "Lmz/h/i/u/d/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lmz/h/i/u/d/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmz/h/i/u/d/b;

    check-cast p2, Lmz/h/i/u/d/b;

    .line 2
    iget p1, p1, Lmz/h/i/u/d/b;->c:I

    iget p2, p2, Lmz/h/i/u/d/b;->c:I

    sub-int/2addr p1, p2

    return p1
.end method
