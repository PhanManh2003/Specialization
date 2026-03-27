.class public final synthetic Lkz/e/b/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/e/b/y4;


# direct methods
.method public synthetic constructor <init>(Lkz/e/b/y4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkz/e/b/m1;->t:Lkz/e/b/y4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lkz/e/b/m1;->t:Lkz/e/b/y4;

    .line 1
    invoke-virtual {v0}, Lkz/e/b/y4;->y()V

    return-void
.end method
