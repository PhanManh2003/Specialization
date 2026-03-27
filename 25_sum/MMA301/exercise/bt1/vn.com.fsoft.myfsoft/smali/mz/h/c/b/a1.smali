.class public abstract Lmz/h/c/b/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/Comparator;)Lmz/h/c/b/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TT;>;)",
            "Lmz/h/c/b/a1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lmz/h/c/b/a1;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lmz/h/c/b/a1;

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lmz/h/c/b/o;

    invoke-direct {v0, p0}, Lmz/h/c/b/o;-><init>(Ljava/util/Comparator;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public b()Lmz/h/c/b/a1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:TT;>()",
            "Lmz/h/c/b/a1<",
            "TS;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lmz/h/c/b/j1;

    invoke-direct {v0, p0}, Lmz/h/c/b/j1;-><init>(Lmz/h/c/b/a1;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation
.end method
