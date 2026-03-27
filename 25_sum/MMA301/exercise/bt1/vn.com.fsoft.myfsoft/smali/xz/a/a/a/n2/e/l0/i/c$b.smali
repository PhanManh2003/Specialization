.class public final Lxz/a/a/a/n2/e/l0/i/c$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/n2/e/l0/i/c;-><init>(Lqz/u/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Landroidx/fragment/app/Fragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/n2/e/l0/i/c;


# direct methods
.method public constructor <init>(Lxz/a/a/a/n2/e/l0/i/c;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/n2/e/l0/i/c$b;->t:Lxz/a/a/a/n2/e/l0/i/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lxz/a/a/a/n2/e/l0/i/c$b;->t:Lxz/a/a/a/n2/e/l0/i/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E2()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "requireParentFragment()"

    invoke-static {v0, v1}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
