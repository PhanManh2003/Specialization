.class public final Lvn/com/fsoft/myfsoft/data/XAppDataBase$j;
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
    .locals 2

    const-string v0, "database"

    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lkz/b0/a/f/c;

    .line 2
    iget-object v0, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE CheckListBeacon ADD COLUMN _busId INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE CheckListBeacon ADD COLUMN _district TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    iget-object v0, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE CheckListBeacon ADD COLUMN _routeName TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE CheckListBeacon ADD COLUMN _routeId INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 6
    iget-object v0, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE CheckListBeacon ADD COLUMN _busNumber TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    iget-object v0, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE CheckListBeacon ADD COLUMN _busName TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE CheckListBeacon ADD COLUMN _registered INTEGER"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    iget-object v0, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE beaconmodel ADD COLUMN _busName TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE beaconmodel ADD COLUMN _busNumber TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "ALTER TABLE beaconmodel ADD COLUMN _location TEXT"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    iget-object p1, p1, Lkz/b0/a/f/c;->t:Landroid/database/sqlite/SQLiteDatabase;

    const-string v0, "ALTER TABLE beaconmodel ADD COLUMN _description TEXT"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p1, "MIGRATION_9_10 successfully!"

    const-string v0, "obj"

    .line 13
    invoke-static {p1, v0}, Lqz/u/c/l;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
