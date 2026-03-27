.class public final Lmz/h/a/b/a5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/b/a5/n$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmz/h/a/b/a5/n$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lmz/h/a/b/a5/x;

    invoke-direct {v0}, Lmz/h/a/b/a5/x;-><init>()V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lmz/h/a/b/a5/u;->a:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lmz/h/a/b/a5/u;->b:Lmz/h/a/b/a5/n$a;

    return-void
.end method


# virtual methods
.method public a()Lmz/h/a/b/a5/n;
    .locals 3

    .line 1
    new-instance v0, Lmz/h/a/b/a5/v;

    iget-object v1, p0, Lmz/h/a/b/a5/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lmz/h/a/b/a5/u;->b:Lmz/h/a/b/a5/n$a;

    .line 2
    invoke-interface {v2}, Lmz/h/a/b/a5/n$a;->a()Lmz/h/a/b/a5/n;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmz/h/a/b/a5/v;-><init>(Landroid/content/Context;Lmz/h/a/b/a5/n;)V

    return-object v0
.end method
