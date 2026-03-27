.class public final Lxz/a/a/a/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/MainActivity;

.field public final synthetic u:I


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/MainActivity;I)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/a1;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    iput p2, p0, Lxz/a/a/a/a1;->u:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lxz/a/a/a/a1;->t:Lvn/com/fsoft/myfsoft/MainActivity;

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Lvn/com/fsoft/myfsoft/MainActivity;->E0:Lxz/a/a/a/d2/a/b;

    .line 3
    iget v0, p0, Lxz/a/a/a/a1;->u:I

    add-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Lvn/com/fsoft/myfsoft/MainActivity;->s0(I)V

    return-void
.end method
