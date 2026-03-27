.class public final enum Lmz/h/a/e/j/h/y;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/a/e/j/h/y;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lmz/h/a/e/j/h/y;

.field public static final enum zzb:Lmz/h/a/e/j/h/y;

.field public static final enum zzc:Lmz/h/a/e/j/h/y;

.field private static final synthetic zzd:[Lmz/h/a/e/j/h/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lmz/h/a/e/j/h/y;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lmz/h/a/e/j/h/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmz/h/a/e/j/h/y;->zza:Lmz/h/a/e/j/h/y;

    new-instance v1, Lmz/h/a/e/j/h/y;

    const-string v3, "SIGNED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lmz/h/a/e/j/h/y;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lmz/h/a/e/j/h/y;->zzb:Lmz/h/a/e/j/h/y;

    new-instance v3, Lmz/h/a/e/j/h/y;

    const-string v5, "FIXED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lmz/h/a/e/j/h/y;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lmz/h/a/e/j/h/y;->zzc:Lmz/h/a/e/j/h/y;

    const/4 v5, 0x3

    new-array v5, v5, [Lmz/h/a/e/j/h/y;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lmz/h/a/e/j/h/y;->zzd:[Lmz/h/a/e/j/h/y;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmz/h/a/e/j/h/y;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/h/y;->zzd:[Lmz/h/a/e/j/h/y;

    .line 1
    invoke-virtual {v0}, [Lmz/h/a/e/j/h/y;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/a/e/j/h/y;

    return-object v0
.end method
