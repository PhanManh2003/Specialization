.class public final Lxz/a/a/a/b2/h/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;


# direct methods
.method public constructor <init>(Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lxz/a/a/a/b2/h/f;->a:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 9

    .line 1
    iget-object p1, p0, Lxz/a/a/a/b2/h/f;->a:Lvn/com/fsoft/myfsoft/game/fts/AdminSettingFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F1()Lkz/s/p;

    move-result-object p1

    const-string v0, "viewLifecycleOwner"

    invoke-static {p1, v0}, Lqz/u/c/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkz/s/q;->a(Lkz/s/p;)Lkz/s/j;

    move-result-object v1

    .line 2
    sget-object p1, Lrz/a/q0;->a:Lrz/a/v;

    sget-object v2, Lrz/a/t2/o;->b:Lrz/a/y1;

    .line 3
    new-instance p1, Lxz/a/a/a/b2/h/e;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p0

    move v5, p2

    move v6, p3

    move v7, p4

    invoke-direct/range {v3 .. v8}, Lxz/a/a/a/b2/h/e;-><init>(Lxz/a/a/a/b2/h/f;IIILqz/s/f;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lqz/y/q/b/u2/l/d2/a;->u0(Lrz/a/c0;Lqz/s/m;Lrz/a/d0;Lqz/u/b/c;ILjava/lang/Object;)Lrz/a/l1;

    return-void
.end method
