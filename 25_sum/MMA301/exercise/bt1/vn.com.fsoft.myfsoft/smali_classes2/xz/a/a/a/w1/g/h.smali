.class public final Lxz/a/a/a/w1/g/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxz/a/a/a/w1/g/a;


# instance fields
.field public final a:Lkz/z/x;

.field public final b:Lkz/z/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkz/z/h<",
            "Lxz/a/a/a/w1/g/k;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lkz/z/g0;


# direct methods
.method public constructor <init>(Lkz/z/x;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lxz/a/a/a/w1/g/h;->a:Lkz/z/x;

    .line 3
    new-instance v0, Lxz/a/a/a/w1/g/b;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/w1/g/b;-><init>(Lxz/a/a/a/w1/g/h;Lkz/z/x;)V

    iput-object v0, p0, Lxz/a/a/a/w1/g/h;->b:Lkz/z/h;

    .line 4
    new-instance v0, Lxz/a/a/a/w1/g/c;

    invoke-direct {v0, p0, p1}, Lxz/a/a/a/w1/g/c;-><init>(Lxz/a/a/a/w1/g/h;Lkz/z/x;)V

    iput-object v0, p0, Lxz/a/a/a/w1/g/h;->c:Lkz/z/g0;

    return-void
.end method

.method public static a(Lxz/a/a/a/w1/g/h;Landroid/database/Cursor;)Lxz/a/a/a/w1/g/k;
    .locals 12

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "key_service"

    .line 2
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p0

    const-string v0, "text_vi"

    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "text_en"

    .line 4
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "text_default"

    .line 5
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "order"

    .line 6
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-ne p0, v5, :cond_0

    move-object v7, v4

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v7, p0

    :goto_0
    if-ne v0, v5, :cond_1

    move-object v8, v4

    goto :goto_1

    .line 8
    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v8, p0

    :goto_1
    if-ne v1, v5, :cond_2

    move-object v9, v4

    goto :goto_2

    .line 9
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p0

    move-object v9, p0

    :goto_2
    if-ne v2, v5, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v10, v4

    if-ne v3, v5, :cond_4

    const/4 p0, 0x0

    goto :goto_4

    .line 11
    :cond_4
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    :goto_4
    move v11, p0

    .line 12
    new-instance p0, Lxz/a/a/a/w1/g/k;

    move-object v6, p0

    invoke-direct/range {v6 .. v11}, Lxz/a/a/a/w1/g/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method
