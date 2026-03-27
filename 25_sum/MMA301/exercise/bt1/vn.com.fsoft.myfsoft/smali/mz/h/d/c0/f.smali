.class public final synthetic Lmz/h/d/c0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/p/d;


# instance fields
.field public final a:Lmz/h/d/c0/h;

.field public final b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lmz/h/d/c0/h;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmz/h/d/c0/f;->a:Lmz/h/d/c0/h;

    iput-object p2, p0, Lmz/h/d/c0/f;->b:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lmz/h/a/e/p/h;)V
    .locals 1

    iget-object p1, p0, Lmz/h/d/c0/f;->a:Lmz/h/d/c0/h;

    iget-object v0, p0, Lmz/h/d/c0/f;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0}, Lmz/h/d/c0/h;->d(Landroid/content/Intent;)V

    return-void
.end method
