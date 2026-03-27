.class public Lmz/f/e/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/Fragment;

.field public b:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/app/Fragment;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 5
    invoke-static {p1, v0}, Lmz/f/e/i1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lmz/f/e/m0;->b:Landroid/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 2
    invoke-static {p1, v0}, Lmz/f/e/i1;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lmz/f/e/m0;->a:Landroidx/fragment/app/Fragment;

    return-void
.end method
