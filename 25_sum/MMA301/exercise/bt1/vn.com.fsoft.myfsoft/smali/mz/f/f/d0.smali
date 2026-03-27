.class public Lmz/f/f/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/f/e/n;


# instance fields
.field public final synthetic a:Lcom/facebook/FacebookCallback;

.field public final synthetic b:Lmz/f/f/g0;


# direct methods
.method public constructor <init>(Lmz/f/f/g0;Lcom/facebook/FacebookCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/f/d0;->b:Lmz/f/f/g0;

    iput-object p2, p0, Lmz/f/f/d0;->a:Lcom/facebook/FacebookCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/f/f/d0;->b:Lmz/f/f/g0;

    iget-object v1, p0, Lmz/f/f/d0;->a:Lcom/facebook/FacebookCallback;

    invoke-virtual {v0, p1, p2, v1}, Lmz/f/f/g0;->e(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z

    const/4 p1, 0x1

    return p1
.end method
