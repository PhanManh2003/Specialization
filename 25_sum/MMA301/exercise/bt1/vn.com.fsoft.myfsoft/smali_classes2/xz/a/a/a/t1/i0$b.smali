.class public final Lxz/a/a/a/t1/i0$b;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxz/a/a/a/t1/i0;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Landroid/text/TextWatcher;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/t1/i0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/t1/i0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/i0$b;->t:Lxz/a/a/a/t1/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/i0$b;->t:Lxz/a/a/a/t1/i0;

    .line 2
    sget v1, Lxz/a/a/a/t1/i0;->K0:I

    .line 3
    invoke-virtual {v0}, Lxz/a/a/a/t1/w0;->s4()Lkz/g0/a;

    move-result-object v1

    check-cast v1, Lxz/a/a/a/x1/de;

    iget-object v1, v1, Lxz/a/a/a/x1/de;->d:Landroid/widget/EditText;

    const-string v2, "binding.edtSearch"

    invoke-static {v1, v2}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lxz/a/a/a/t1/j0;

    invoke-direct {v2, v0}, Lxz/a/a/a/t1/j0;-><init>(Lxz/a/a/a/t1/i0;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-object v2
.end method
