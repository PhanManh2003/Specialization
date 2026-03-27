.class public Lkz/m/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/m/b/h;


# direct methods
.method public constructor <init>(Lkz/m/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/m/b/g;->t:Lkz/m/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkz/m/b/g;->t:Lkz/m/b/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkz/m/b/h;->s(I)V

    return-void
.end method
