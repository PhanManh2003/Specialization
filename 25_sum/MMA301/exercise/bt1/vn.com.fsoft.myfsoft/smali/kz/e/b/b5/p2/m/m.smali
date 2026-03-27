.class public Lkz/e/b/b5/p2/m/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lkz/e/b/b5/p2/m/p;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/e/b/b5/p2/m/m;->t:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkz/e/b/b5/p2/m/m;->t:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
