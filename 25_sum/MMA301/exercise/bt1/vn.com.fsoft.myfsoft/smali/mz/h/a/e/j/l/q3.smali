.class public final enum Lmz/h/a/e/j/l/q3;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lmz/h/a/e/j/l/p7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lmz/h/a/e/j/l/q3;",
        ">;",
        "Lmz/h/a/e/j/l/p7;"
    }
.end annotation


# static fields
.field public static final enum zza:Lmz/h/a/e/j/l/q3;

.field public static final enum zzb:Lmz/h/a/e/j/l/q3;

.field public static final enum zzc:Lmz/h/a/e/j/l/q3;

.field public static final enum zzd:Lmz/h/a/e/j/l/q3;

.field public static final enum zze:Lmz/h/a/e/j/l/q3;

.field public static final enum zzf:Lmz/h/a/e/j/l/q3;

.field private static final zzg:Lmz/h/a/e/j/l/q7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmz/h/a/e/j/l/q7<",
            "Lmz/h/a/e/j/l/q3;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzi:[Lmz/h/a/e/j/l/q3;


# instance fields
.field private final zzh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v0, Lmz/h/a/e/j/l/q3;

    const-string v1, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lmz/h/a/e/j/l/q3;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lmz/h/a/e/j/l/q3;->zza:Lmz/h/a/e/j/l/q3;

    new-instance v1, Lmz/h/a/e/j/l/q3;

    const-string v3, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_RESTRICTED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lmz/h/a/e/j/l/q3;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmz/h/a/e/j/l/q3;->zzb:Lmz/h/a/e/j/l/q3;

    new-instance v3, Lmz/h/a/e/j/l/q3;

    const-string v5, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_DENIED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lmz/h/a/e/j/l/q3;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmz/h/a/e/j/l/q3;->zzc:Lmz/h/a/e/j/l/q3;

    new-instance v5, Lmz/h/a/e/j/l/q3;

    const-string v7, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_AUTHORIZED"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lmz/h/a/e/j/l/q3;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmz/h/a/e/j/l/q3;->zzd:Lmz/h/a/e/j/l/q3;

    new-instance v7, Lmz/h/a/e/j/l/q3;

    const-string v9, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_DETERMINED"

    const/4 v10, 0x4

    .line 5
    invoke-direct {v7, v9, v10, v10}, Lmz/h/a/e/j/l/q3;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lmz/h/a/e/j/l/q3;->zze:Lmz/h/a/e/j/l/q3;

    new-instance v9, Lmz/h/a/e/j/l/q3;

    const-string v11, "AT_TRACKING_MANAGER_AUTHORIZATION_STATUS_NOT_CONFIGURED"

    const/4 v12, 0x5

    .line 6
    invoke-direct {v9, v11, v12, v12}, Lmz/h/a/e/j/l/q3;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lmz/h/a/e/j/l/q3;->zzf:Lmz/h/a/e/j/l/q3;

    const/4 v11, 0x6

    new-array v11, v11, [Lmz/h/a/e/j/l/q3;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lmz/h/a/e/j/l/q3;->zzi:[Lmz/h/a/e/j/l/q3;

    new-instance v0, Lmz/h/a/e/j/l/o3;

    invoke-direct {v0}, Lmz/h/a/e/j/l/o3;-><init>()V

    sput-object v0, Lmz/h/a/e/j/l/q3;->zzg:Lmz/h/a/e/j/l/q7;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmz/h/a/e/j/l/q3;->zzh:I

    return-void
.end method

.method public static values()[Lmz/h/a/e/j/l/q3;
    .locals 1

    sget-object v0, Lmz/h/a/e/j/l/q3;->zzi:[Lmz/h/a/e/j/l/q3;

    .line 1
    invoke-virtual {v0}, [Lmz/h/a/e/j/l/q3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmz/h/a/e/j/l/q3;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lmz/h/a/e/j/l/q3;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmz/h/a/e/j/l/q3;->zzh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
