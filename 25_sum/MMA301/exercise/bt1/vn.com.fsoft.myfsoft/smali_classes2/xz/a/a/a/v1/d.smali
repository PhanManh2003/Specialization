.class public Lxz/a/a/a/v1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lxz/a/a/a/v1/f;


# direct methods
.method public constructor <init>(Lxz/a/a/a/v1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxz/a/a/a/v1/d;->t:Lxz/a/a/a/v1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxz/a/a/a/v1/d;->t:Lxz/a/a/a/v1/f;

    .line 2
    invoke-virtual {v0}, Lxz/a/a/a/v1/f;->d()V

    return-void
.end method
