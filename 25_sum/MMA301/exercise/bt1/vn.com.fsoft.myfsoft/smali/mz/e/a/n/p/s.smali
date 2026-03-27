.class public final Lmz/e/a/n/p/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/e/a/n/p/n0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmz/e/a/n/p/n0<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lmz/e/a/n/p/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/e/a/n/p/q<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/e/a/n/p/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmz/e/a/n/p/q<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmz/e/a/n/p/s;->a:Lmz/e/a/n/p/q;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;IILmz/e/a/n/j;)Lmz/e/a/n/p/m0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lmz/e/a/n/j;",
            ")",
            "Lmz/e/a/n/p/m0<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lmz/e/a/n/p/m0;

    new-instance p3, Lmz/e/a/s/c;

    invoke-direct {p3, p1}, Lmz/e/a/s/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lmz/e/a/n/p/p;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmz/e/a/n/p/s;->a:Lmz/e/a/n/p/q;

    invoke-direct {p4, p1, v0}, Lmz/e/a/n/p/p;-><init>(Ljava/lang/String;Lmz/e/a/n/p/q;)V

    invoke-direct {p2, p3, p4}, Lmz/e/a/n/p/m0;-><init>(Lmz/e/a/n/e;Lmz/e/a/n/n/e;)V

    return-object p2
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
