.class public Lkz/p/c/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic t:Lkz/p/c/o2;

.field public final synthetic u:Lkz/p/c/o2;

.field public final synthetic v:Z

.field public final synthetic w:Lkz/g/b;


# direct methods
.method public constructor <init>(Lkz/p/c/q;Lkz/p/c/o2;Lkz/p/c/o2;ZLkz/g/b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lkz/p/c/j;->t:Lkz/p/c/o2;

    iput-object p3, p0, Lkz/p/c/j;->u:Lkz/p/c/o2;

    iput-boolean p4, p0, Lkz/p/c/j;->v:Z

    iput-object p5, p0, Lkz/p/c/j;->w:Lkz/g/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkz/p/c/j;->t:Lkz/p/c/o2;

    .line 2
    iget-object v0, v0, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 3
    iget-object v1, p0, Lkz/p/c/j;->u:Lkz/p/c/o2;

    .line 4
    iget-object v1, v1, Lkz/p/c/o2;->c:Landroidx/fragment/app/Fragment;

    .line 5
    iget-boolean v2, p0, Lkz/p/c/j;->v:Z

    iget-object v3, p0, Lkz/p/c/j;->w:Lkz/g/b;

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lkz/p/c/z1;->c(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLkz/g/b;Z)V

    return-void
.end method
