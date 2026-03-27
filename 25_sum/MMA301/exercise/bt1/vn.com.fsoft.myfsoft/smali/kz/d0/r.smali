.class public Lkz/d0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz/k/g/a;


# instance fields
.field public final synthetic a:Lkz/d0/e0;


# direct methods
.method public constructor <init>(Lkz/d0/u;Lkz/d0/e0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/d0/r;->a:Lkz/d0/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/d0/r;->a:Lkz/d0/e0;

    invoke-virtual {v0}, Lkz/d0/e0;->cancel()V

    return-void
.end method
