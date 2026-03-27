.class public Lmz/f/f/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/f/e/n;


# instance fields
.field public final synthetic a:Lmz/f/f/g0;


# direct methods
.method public constructor <init>(Lmz/f/f/g0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmz/f/f/f0;->a:Lmz/f/f/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILandroid/content/Intent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lmz/f/f/f0;->a:Lmz/f/f/g0;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, p2, v1}, Lmz/f/f/g0;->e(ILandroid/content/Intent;Lcom/facebook/FacebookCallback;)Z

    const/4 p1, 0x1

    return p1
.end method
