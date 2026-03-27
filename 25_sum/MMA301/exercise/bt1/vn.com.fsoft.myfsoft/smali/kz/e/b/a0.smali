.class public final synthetic Lkz/e/b/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/h/a/k;


# direct methods
.method public synthetic constructor <init>(Lkz/h/a/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/a0;->t:Lkz/h/a/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkz/e/b/a0;->t:Lkz/h/a/k;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lkz/h/a/k;->a(Ljava/lang/Object;)Z

    return-void
.end method
