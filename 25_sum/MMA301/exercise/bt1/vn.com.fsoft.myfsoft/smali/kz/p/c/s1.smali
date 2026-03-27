.class public Lkz/p/c/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/p/c/q0;

.field public final synthetic u:Landroidx/fragment/app/Fragment;

.field public final synthetic v:Lkz/k/g/b;


# direct methods
.method public constructor <init>(Lkz/p/c/q0;Landroidx/fragment/app/Fragment;Lkz/k/g/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkz/p/c/s1;->t:Lkz/p/c/q0;

    iput-object p2, p0, Lkz/p/c/s1;->u:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lkz/p/c/s1;->v:Lkz/k/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz/p/c/s1;->t:Lkz/p/c/q0;

    iget-object v1, p0, Lkz/p/c/s1;->u:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Lkz/p/c/s1;->v:Lkz/k/g/b;

    invoke-virtual {v0, v1, v2}, Lkz/p/c/q0;->a(Landroidx/fragment/app/Fragment;Lkz/k/g/b;)V

    return-void
.end method
