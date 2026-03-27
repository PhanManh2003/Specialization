.class public Lmz/h/c/b/l;
.super Lmz/h/c/b/n$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmz/h/c/b/n<",
        "TK;TV;>.b<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic x:Lmz/h/c/b/n;


# direct methods
.method public constructor <init>(Lmz/h/c/b/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lmz/h/c/b/l;->x:Lmz/h/c/b/n;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lmz/h/c/b/n$b;-><init>(Lmz/h/c/b/n;Lmz/h/c/b/k;)V

    return-void
.end method


# virtual methods
.method public b(I)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lmz/h/c/b/n$d;

    iget-object v1, p0, Lmz/h/c/b/l;->x:Lmz/h/c/b/n;

    invoke-direct {v0, v1, p1}, Lmz/h/c/b/n$d;-><init>(Lmz/h/c/b/n;I)V

    return-object v0
.end method
