.class public Lmz/j/a/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/i/p;


# instance fields
.field public a:Lmz/h/i/l;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmz/h/i/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmz/h/i/l;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmz/j/a/r;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lmz/j/a/r;->a:Lmz/h/i/l;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/i/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/j/a/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lmz/h/i/h;)Lmz/h/i/c;
    .locals 2

    .line 1
    new-instance v0, Lmz/h/i/c;

    new-instance v1, Lmz/h/i/t/h;

    invoke-direct {v1, p1}, Lmz/h/i/t/h;-><init>(Lmz/h/i/h;)V

    invoke-direct {v0, v1}, Lmz/h/i/c;-><init>(Lmz/h/i/b;)V

    return-object v0
.end method
