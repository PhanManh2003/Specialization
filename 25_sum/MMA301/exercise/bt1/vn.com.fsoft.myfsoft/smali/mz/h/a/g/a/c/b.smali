.class public final Lmz/h/a/g/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/g/b/a/h;


# instance fields
.field public final a:Lmz/h/a/g/b/a/h;


# direct methods
.method public constructor <init>(Lmz/h/a/g/b/a/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/g/a/c/b;->a:Lmz/h/a/g/b/a/h;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/h/a/g/a/c/b;->a:Lmz/h/a/g/b/a/h;

    invoke-interface {v0}, Lmz/h/a/g/b/a/h;->a()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lmz/h/a/g/a/c/a;

    .line 2
    check-cast v0, Lmz/h/a/g/a/c/i;

    invoke-direct {v1, v0}, Lmz/h/a/g/a/c/a;-><init>(Lmz/h/a/g/a/c/i;)V

    return-object v1
.end method
