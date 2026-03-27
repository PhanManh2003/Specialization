.class public final Lvn/com/fsoft/myfsoft/data/XAppDataBase$b;
.super Lkz/z/l0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvn/com/fsoft/myfsoft/data/XAppDataBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkz/z/l0/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public a(Lkz/b0/a/b;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lxz/a/a/a/w1/h/c;->c:Lxz/a/a/a/w1/h/a;

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/a;->a()Lxz/a/a/a/w1/h/c;

    move-result-object v0

    invoke-virtual {v0}, Lxz/a/a/a/w1/h/c;->a()V

    .line 2
    check-cast p1, Lkz/b0/a/f/c;

    .line 3
    iget-object p1, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "DELETE FROM cacheentity"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "MIGRATION_1_2 successfully!"

    const-string v0, "obj"

    .line 4
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
