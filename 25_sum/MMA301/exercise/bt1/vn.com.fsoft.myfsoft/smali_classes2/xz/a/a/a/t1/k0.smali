.class public final Lxz/a/a/a/t1/k0;
.super Lqz/u/c/m;
.source "SourceFile"

# interfaces
.implements Lqz/u/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lqz/u/c/m;",
        "Lqz/u/b/a<",
        "Lqz/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Lxz/a/a/a/x1/de;

.field public final synthetic u:Lxz/a/a/a/t1/i0;


# direct methods
.method public constructor <init>(Lxz/a/a/a/x1/de;Lxz/a/a/a/t1/i0;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/t1/k0;->t:Lxz/a/a/a/x1/de;

    iput-object p2, p0, Lxz/a/a/a/t1/k0;->u:Lxz/a/a/a/t1/i0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqz/u/c/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lxz/a/a/a/t1/k0;->t:Lxz/a/a/a/x1/de;

    iget-object v0, v0, Lxz/a/a/a/x1/de;->d:Landroid/widget/EditText;

    new-instance v1, Lv6;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lv6;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 2
    sget-object v0, Lqz/o;->a:Lqz/o;

    return-object v0
.end method
