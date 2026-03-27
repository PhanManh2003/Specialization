.class public final Lmz/h/a/g/a/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/g/a/a/b/c;


# instance fields
.field public final a:Lmz/h/a/g/a/a/b/c;

.field public final b:Lmz/h/a/g/a/a/b/c;


# direct methods
.method public constructor <init>(Lmz/h/a/g/a/a/b/c;Lmz/h/a/g/a/a/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/g/a/a/o;->a:Lmz/h/a/g/a/a/b/c;

    iput-object p2, p0, Lmz/h/a/g/a/a/o;->b:Lmz/h/a/g/a/a/b/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmz/h/a/g/a/a/o;->a:Lmz/h/a/g/a/a/b/c;

    check-cast v0, Lmz/h/a/g/a/a/i;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/g/a/a/i;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lmz/h/a/g/a/a/o;->b:Lmz/h/a/g/a/a/b/c;

    .line 2
    invoke-interface {v1}, Lmz/h/a/g/a/a/b/c;->a()Ljava/lang/Object;

    move-result-object v1

    .line 3
    new-instance v2, Lmz/h/a/g/a/a/n;

    check-cast v1, Lmz/h/a/g/a/a/p;

    invoke-direct {v2, v0, v1}, Lmz/h/a/g/a/a/n;-><init>(Landroid/content/Context;Lmz/h/a/g/a/a/p;)V

    return-object v2
.end method
