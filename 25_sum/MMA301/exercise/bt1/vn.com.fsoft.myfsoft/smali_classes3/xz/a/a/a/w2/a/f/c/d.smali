.class public final Lxz/a/a/a/w2/a/f/c/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic t:Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/w2/a/f/c/d;->t:Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lxz/a/a/a/w2/a/f/c/d;->t:Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    const p1, 0x7f1300f3

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 3
    iget-object p1, p0, Lxz/a/a/a/w2/a/f/c/d;->t:Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    const v2, 0x7f1300ed

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object p1, p0, Lxz/a/a/a/w2/a/f/c/d;->t:Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    const v2, 0x7f1300ea

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v5

    .line 5
    iget-object p1, p0, Lxz/a/a/a/w2/a/f/c/d;->t:Lvn/com/fsoft/myfsoft/work/approvenow/tss/view/TSSTicketDetailFragment;

    const v2, 0x7f1300e4

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->C1(I)Ljava/lang/String;

    move-result-object v6

    .line 6
    new-instance v8, Lbq;

    const/16 p1, 0x7b

    invoke-direct {v8, p1, p0}, Lbq;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x4a

    const/4 v10, 0x0

    .line 7
    invoke-static/range {v0 .. v10}, Lxz/a/a/a/t1/m;->b4(Lxz/a/a/a/t1/m;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLqz/u/b/b;ILjava/lang/Object;)V

    return-void
.end method
