.class public final synthetic Lmz/h/a/a/g/y/i/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/a/g/y/i/e0;


# static fields
.field public static final synthetic a:Lmz/h/a/a/g/y/i/j;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lmz/h/a/a/g/y/i/j;

    invoke-direct {v0}, Lmz/h/a/a/g/y/i/j;-><init>()V

    sput-object v0, Lmz/h/a/a/g/y/i/j;->a:Lmz/h/a/a/g/y/i/j;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Lmz/h/a/a/g/y/i/f0;->v:Ljava/util/List;

    const-string v0, "ALTER TABLE events ADD COLUMN payload_encoding TEXT"

    .line 2
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
