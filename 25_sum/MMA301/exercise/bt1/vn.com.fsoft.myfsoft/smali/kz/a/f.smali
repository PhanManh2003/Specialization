.class public final Lkz/a/f;
.super Lkz/a/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lqz/u/b/b;


# direct methods
.method public constructor <init>(Lqz/u/b/b;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/a/f;->c:Lqz/u/b/b;

    invoke-direct {p0, p3}, Lkz/a/d;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/a/f;->c:Lqz/u/b/b;

    invoke-interface {v0, p0}, Lqz/u/b/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
