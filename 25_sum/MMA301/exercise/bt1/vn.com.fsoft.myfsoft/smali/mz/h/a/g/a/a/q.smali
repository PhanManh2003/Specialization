.class public final Lmz/h/a/g/a/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/g/a/a/b/c;


# instance fields
.field public final a:Lmz/h/a/g/a/a/b/c;


# direct methods
.method public constructor <init>(Lmz/h/a/g/a/a/b/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/a/g/a/a/q;->a:Lmz/h/a/g/a/a/b/c;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmz/h/a/g/a/a/q;->a:Lmz/h/a/g/a/a/b/c;

    check-cast v0, Lmz/h/a/g/a/a/i;

    .line 1
    invoke-virtual {v0}, Lmz/h/a/g/a/a/i;->b()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lmz/h/a/g/a/a/p;

    invoke-direct {v1, v0}, Lmz/h/a/g/a/a/p;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
