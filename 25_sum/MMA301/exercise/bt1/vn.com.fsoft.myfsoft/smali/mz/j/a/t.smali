.class public Lmz/j/a/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/i/p;


# instance fields
.field public a:Lmz/j/a/r;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmz/h/i/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmz/j/a/t;->a:Lmz/j/a/r;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lmz/j/a/r;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
